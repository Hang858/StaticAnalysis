.class public final Lcom/squareup/picasso/progressive/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/progressive/d$a;,
        Lcom/squareup/picasso/progressive/d$c;,
        Lcom/squareup/picasso/progressive/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bumptech/glide/load/c;Landroid/widget/ImageView;)V
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/squareup/picasso/progressive/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const/4 v2, 0x0

    .line 430015
    const v3, 0xb55cdc

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v4

    .line 430022
    if-eqz v4, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_0
    sget-object v0, Lcom/squareup/picasso/progressive/d$b;->a:Lcom/squareup/picasso/progressive/d$a;

    .line 430029
    .line 430030
    monitor-enter v0

    .line 430031
    :try_start_0
    iget-object v1, v0, Lcom/squareup/picasso/progressive/d$a;->a:Ljava/util/WeakHashMap;

    .line 430032
    .line 430033
    new-instance v2, Lcom/squareup/picasso/progressive/d$c;

    .line 430034
    .line 430035
    invoke-direct {v2, p1, p2}, Lcom/squareup/picasso/progressive/d$c;-><init>(Lcom/bumptech/glide/load/c;Landroid/widget/ImageView;)V

    .line 430036
    .line 430037
    .line 430038
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430039
    .line 430040
    .line 430041
    monitor-exit v0

    .line 430042
    return-void

    .line 430043
    :catchall_0
    move-exception p0

    .line 430044
    monitor-exit v0

    .line 430045
    throw p0
.end method
