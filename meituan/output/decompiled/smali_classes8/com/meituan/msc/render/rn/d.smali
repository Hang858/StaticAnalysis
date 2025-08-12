.class public final synthetic Lcom/meituan/msc/render/rn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/msc/csslib/c;


# instance fields
.field public final a:Lcom/meituan/msc/modules/engine/k;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/msc/render/rn/d;->a:Lcom/meituan/msc/modules/engine/k;

    iput-object p2, p0, Lcom/meituan/msc/render/rn/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/render/rn/d;->a:Lcom/meituan/msc/modules/engine/k;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/render/rn/d;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/msc/render/rn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v2, 0x2

    .line 100007
    new-array v2, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v0, v2, v3

    .line 100011
    .line 100012
    const/4 v3, 0x1

    .line 100013
    aput-object v1, v2, v3

    .line 100014
    .line 100015
    sget-object v3, Lcom/meituan/msc/render/rn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const/4 v4, 0x0

    .line 100018
    const v5, 0x341df1

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v6

    .line 100025
    if-eqz v6, :cond_0

    .line 100026
    .line 100027
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Lcom/meituan/dio/easy/DioFile;

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    invoke-static {v0, v1}, Lcom/meituan/msc/utils/b;->b(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    .line 100035
    move-result-object v0

    :goto_0
    return-object v0
.end method
