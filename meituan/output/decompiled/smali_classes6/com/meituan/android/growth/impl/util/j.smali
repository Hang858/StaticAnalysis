.class public final Lcom/meituan/android/growth/impl/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/growth/impl/util/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/util/k;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/growth/impl/util/j;->a:Lcom/meituan/android/growth/impl/util/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/growth/impl/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x389825

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccuss(ZLjava/lang/String;Z)V
    .locals 2

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 p1, 0x0

    .line 210009
    aput-object v1, v0, p1

    .line 210010
    .line 210011
    const/4 p1, 0x1

    .line 210012
    aput-object p2, v0, p1

    .line 210013
    .line 210014
    new-instance p1, Ljava/lang/Byte;

    .line 210015
    .line 210016
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210017
    .line 210018
    .line 210019
    const/4 p3, 0x2

    .line 210020
    aput-object p1, v0, p3

    .line 210021
    .line 210022
    sget-object p1, Lcom/meituan/android/growth/impl/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const p3, 0x2ec6cf

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v1

    .line 210031
    if-eqz v1, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210038
    .line 210039
    .line 210040
    move-result p1

    .line 210041
    if-nez p1, :cond_1

    .line 210042
    .line 210043
    iget-object p1, p0, Lcom/meituan/android/growth/impl/util/j;->a:Lcom/meituan/android/growth/impl/util/k;

    .line 210044
    .line 210045
    iput-object p2, p1, Lcom/meituan/android/growth/impl/util/k;->b:Ljava/lang/String;

    .line 210046
    .line 210047
    :cond_1
    return-void
.end method
