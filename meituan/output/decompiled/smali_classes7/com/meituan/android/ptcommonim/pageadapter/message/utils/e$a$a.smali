.class public final Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ptcommonim/dialog/CommonAlertDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a;->onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a$a;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a$a;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a;

    iget-object v0, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/ptcommonim/dialog/CommonAlertDialog;->U8(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a$a;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a;->b:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a;->a:Ljava/util/Map;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/network/a;->c()Lcom/meituan/android/ptcommonim/base/network/a;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v3

    .line 100016
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    const/4 v4, 0x1

    .line 100020
    new-array v4, v4, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const/4 v5, 0x0

    .line 100023
    aput-object v3, v4, v5

    .line 100024
    .line 100025
    sget-object v5, Lcom/meituan/android/ptcommonim/base/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v6, 0x3158f4

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v7

    .line 100034
    if-eqz v7, :cond_0

    .line 100035
    .line 100036
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    check-cast v2, Lcom/sankuai/meituan/retrofit2/Call;

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 100044
    .line 100045
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    sget-object v5, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 100049
    .line 100050
    const-string v6, "appId"

    .line 100051
    .line 100052
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    iget-object v5, v2, Lcom/meituan/android/ptcommonim/base/network/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100056
    .line 100057
    const-class v6, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;

    .line 100058
    .line 100059
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v5

    .line 100063
    check-cast v5, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;

    .line 100064
    .line 100065
    invoke-virtual {v2, v4}, Lcom/meituan/android/ptcommonim/base/network/a;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    invoke-virtual {v2}, Lcom/meituan/android/ptcommonim/base/network/a;->b()Ljava/util/Map;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-interface {v5, v4, v3, v2}, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;->finishImChat(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    :goto_0
    new-instance v3, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/f;

    .line 100078
    .line 100079
    invoke-direct {v3, v1, v0}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/f;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-interface {v2, v3}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a$a;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a;

    .line 100086
    .line 100087
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a;->b:Landroid/content/Context;

    .line 100088
    .line 100089
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    .line 100090
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/ptcommonim/dialog/CommonAlertDialog;->U8(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method
