.class public final Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter;->bindView(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$b;

.field public final synthetic b:Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter;Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$a;->b:Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter;

    iput-object p2, p0, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$a;->a:Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 4

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100004
    .line 100005
    .line 100006
    const-string v2, "status"

    .line 100007
    .line 100008
    const-string v3, "fail"

    .line 100009
    .line 100010
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const-string v2, "legwork_im_map_gaode"

    .line 100014
    .line 100015
    invoke-static {v2, v1, v0}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$a;->b:Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter;->b:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "http://p0.meituan.net/scarlett/c8cc10353c91550a396bb0472d7665a11791.png"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$a;->a:Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$b;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$b;->c:Landroid/widget/ImageView;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100004
    .line 100005
    .line 100006
    const-string v2, "status"

    .line 100007
    .line 100008
    const-string v3, "success"

    .line 100009
    .line 100010
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const-string v2, "legwork_im_map_gaode"

    .line 100014
    .line 100015
    invoke-static {v2, v1, v0}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method
