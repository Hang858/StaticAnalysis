.class public final Lcom/meituan/android/elsa/clipper/resourceloader/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x222a44008a53fd19L    # 4.206878424326878E-144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/elsa/intf/resource/b;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/clipper/resourceloader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xd11205    # 1.9200083E-38f

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {}, Lcom/meituan/elsa/soloader/a;->a()Lcom/meituan/elsa/soloader/a;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v0

    .line 430029
    invoke-virtual {v0}, Lcom/meituan/elsa/soloader/a;->c()Z

    .line 430030
    .line 430031
    .line 430032
    move-result v0

    .line 430033
    if-eqz v0, :cond_1

    .line 430034
    .line 430035
    invoke-static {}, Lcom/meituan/elsa/soloader/a;->a()Lcom/meituan/elsa/soloader/a;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p0

    .line 430039
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430040
    .line 430041
    .line 430042
    invoke-interface {p1}, Lcom/meituan/elsa/intf/resource/b;->a()V

    .line 430043
    .line 430044
    .line 430045
    return-void

    .line 430046
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430047
    .line 430048
    .line 430049
    move-result-wide v0

    .line 430050
    invoke-static {}, Lcom/meituan/elsa/soloader/a;->a()Lcom/meituan/elsa/soloader/a;

    move-result-object v2

    new-instance v3, Lcom/meituan/android/elsa/clipper/resourceloader/e$a;

    invoke-direct {v3, p1, p0, v0, v1}, Lcom/meituan/android/elsa/clipper/resourceloader/e$a;-><init>(Lcom/meituan/elsa/intf/resource/b;Landroid/content/Context;J)V

    invoke-virtual {v2, v3}, Lcom/meituan/elsa/soloader/a;->d(Lcom/meituan/elsa/intf/resource/b;)V

    return-void
.end method
