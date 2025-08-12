.class public final Lcom/meituan/android/arscopt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a3940827cef06ccL    # -1.6303914672948143E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/arscopt/d;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/arscopt/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v3, 0x0

    .line 430017
    const v4, 0xafdafd

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    sget-boolean v0, Lcom/meituan/android/arscopt/d;->a:Z

    .line 430031
    .line 430032
    if-eqz v0, :cond_1

    .line 430033
    .line 430034
    return-void

    .line 430035
    :cond_1
    const-class v0, Lcom/meituan/android/arscopt/d;

    .line 430036
    .line 430037
    monitor-enter v0

    .line 430038
    :try_start_0
    sget-boolean v1, Lcom/meituan/android/arscopt/d;->a:Z

    .line 430039
    .line 430040
    if-eqz v1, :cond_2

    .line 430041
    .line 430042
    monitor-exit v0

    .line 430043
    return-void

    .line 430044
    :cond_2
    sput-boolean v2, Lcom/meituan/android/arscopt/d;->a:Z

    .line 430045
    .line 430046
    invoke-static {p0, p1}, Lcom/meituan/android/arscopt/a;->b(Landroid/content/Context;Z)V

    .line 430047
    .line 430048
    .line 430049
    invoke-static {p0, p1}, Lcom/meituan/android/arscopt/b;->b(Landroid/content/Context;Z)V

    .line 430050
    .line 430051
    .line 430052
    monitor-exit v0

    .line 430053
    return-void

    .line 430054
    :catchall_0
    move-exception p0

    .line 430055
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430056
    throw p0
.end method
