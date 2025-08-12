.class public final Lcom/meituan/passport/service/n;
.super Lcom/meituan/passport/service/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/service/q<",
        "Lcom/meituan/passport/pojo/request/g;",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x260475155960ae92L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/service/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/passport/service/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7a0c13

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/passport/service/q;->h()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    .line 3
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->p()Z

    move-result v11

    if-eqz v10, :cond_8

    .line 4
    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    if-eqz v2, :cond_8

    const/4 v12, 0x0

    .line 5
    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->g:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "account"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "extra_param"

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    move-result-object v2

    const-string v4, "pwd_login"

    invoke-virtual {v2, v4}, Lcom/meituan/passport/utils/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v4, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v4, Lcom/meituan/passport/pojo/request/g;

    invoke-static {v2}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/meituan/passport/pojo/request/b;->a(Ljava/lang/String;Lcom/meituan/passport/clickaction/d;)V

    .line 8
    new-instance v11, Lcom/meituan/passport/handler/resume/l;

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->e:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x64

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->g:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->d:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const-string v7, "account"

    const-string v8, "login"

    move-object v2, v11

    move-object v3, v10

    invoke-direct/range {v2 .. v9}, Lcom/meituan/passport/handler/resume/l;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/meituan/passport/service/k;

    invoke-direct {v2, v0}, Lcom/meituan/passport/service/k;-><init>(Lcom/meituan/passport/service/n;)V

    invoke-static {v2}, Lcom/meituan/passport/utils/c0;->a(Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v2

    const/16 v3, 0x64

    goto/16 :goto_3

    .line 10
    :cond_2
    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->g:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "china_tele"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    move-result-object v2

    const-string v4, "china_telecom_onekey_login"

    invoke-virtual {v2, v4}, Lcom/meituan/passport/utils/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v4, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v4, Lcom/meituan/passport/pojo/request/g;

    invoke-static {v2}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/meituan/passport/pojo/request/b;->a(Ljava/lang/String;Lcom/meituan/passport/clickaction/d;)V

    .line 13
    new-instance v11, Lcom/meituan/passport/handler/resume/c;

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->h:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->k:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    const-string v4, "china_tele"

    move-object v2, v11

    move-object v3, v10

    invoke-direct/range {v2 .. v7}, Lcom/meituan/passport/handler/resume/c;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/converter/l;)V

    .line 14
    new-instance v13, Lcom/meituan/passport/handler/resume/l;

    const/16 v5, 0x1f4

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->g:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const-string v4, ""

    const-string v7, "china_tele"

    const-string v8, "login"

    const-string v9, ""

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lcom/meituan/passport/handler/resume/l;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/meituan/passport/onekeylogin/service/g;

    invoke-direct {v2, v0, v12}, Lcom/meituan/passport/onekeylogin/service/g;-><init>(Lcom/meituan/passport/service/q;I)V

    invoke-static {v2}, Lcom/meituan/passport/utils/c0;->a(Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v2

    move-object v12, v11

    move-object v11, v13

    goto/16 :goto_1

    .line 16
    :cond_3
    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->g:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "china_mobile"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    move-result-object v2

    const-string v4, "china_mobile_onekey_login"

    invoke-virtual {v2, v4}, Lcom/meituan/passport/utils/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v4, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v4, Lcom/meituan/passport/pojo/request/g;

    invoke-static {v2}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/meituan/passport/pojo/request/b;->a(Ljava/lang/String;Lcom/meituan/passport/clickaction/d;)V

    .line 19
    new-instance v11, Lcom/meituan/passport/handler/resume/c;

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->h:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->k:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    const-string v4, "china_mobile"

    move-object v2, v11

    move-object v3, v10

    invoke-direct/range {v2 .. v7}, Lcom/meituan/passport/handler/resume/c;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/converter/l;)V

    .line 20
    new-instance v12, Lcom/meituan/passport/handler/resume/l;

    const/16 v5, 0x1f4

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->g:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const-string v4, ""

    const-string v7, "china_mobile"

    const-string v8, "login"

    const-string v9, ""

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lcom/meituan/passport/handler/resume/l;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/dianping/ad/view/gc/h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/dianping/ad/view/gc/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/meituan/passport/utils/c0;->a(Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v2

    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->g:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "china_unicom"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    move-result-object v2

    const-string v4, "china_unicom_onekey_login"

    invoke-virtual {v2, v4}, Lcom/meituan/passport/utils/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v4, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v4, Lcom/meituan/passport/pojo/request/g;

    invoke-static {v2}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/meituan/passport/pojo/request/b;->a(Ljava/lang/String;Lcom/meituan/passport/clickaction/d;)V

    .line 25
    new-instance v11, Lcom/meituan/passport/handler/resume/c;

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->h:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->k:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    const-string v4, "china_unicom"

    move-object v2, v11

    move-object v3, v10

    invoke-direct/range {v2 .. v7}, Lcom/meituan/passport/handler/resume/c;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/converter/l;)V

    .line 26
    new-instance v12, Lcom/meituan/passport/handler/resume/l;

    const/16 v5, 0x1f4

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->g:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const-string v4, ""

    const-string v7, "china_unicom"

    const-string v8, "login"

    const-string v9, ""

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lcom/meituan/passport/handler/resume/l;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v2, Lcom/meituan/passport/service/l;

    invoke-direct {v2, v0}, Lcom/meituan/passport/service/l;-><init>(Lcom/meituan/passport/service/n;)V

    invoke-static {v2}, Lcom/meituan/passport/utils/c0;->a(Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v2

    :goto_0
    move-object/from16 v18, v12

    move-object v12, v11

    move-object/from16 v11, v18

    :goto_1
    const/16 v3, 0x1f4

    goto/16 :goto_3

    .line 28
    :cond_5
    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->g:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "tencent"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->g:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "weixin"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->g:Lcom/meituan/passport/clickaction/d;

    .line 29
    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "qq_bridge"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->g:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "wx_bridge"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_2

    .line 30
    :cond_6
    new-instance v12, Lcom/meituan/passport/handler/resume/c;

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->e:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->d:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v7, v0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->l:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const-string v6, "dynamic"

    move-object v2, v12

    move-object v3, v10

    invoke-direct/range {v2 .. v8}, Lcom/meituan/passport/handler/resume/c;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/converter/l;Ljava/lang/String;)V

    .line 31
    new-instance v13, Lcom/meituan/passport/handler/resume/l;

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->e:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0xc8

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->g:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->d:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const-string v7, "dynamic"

    const-string v8, "login"

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lcom/meituan/passport/handler/resume/l;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    move-result-object v2

    const-string v3, "sms_login"

    invoke-virtual {v2, v3}, Lcom/meituan/passport/utils/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    new-instance v3, Lcom/meituan/passport/service/m;

    invoke-direct {v3, v0, v11, v2}, Lcom/meituan/passport/service/m;-><init>(Lcom/meituan/passport/service/n;ZLjava/lang/String;)V

    invoke-static {v3}, Lcom/meituan/passport/utils/c0;->a(Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v2

    const/16 v3, 0xc8

    move-object v11, v2

    move-object v14, v13

    move-object v13, v12

    const/16 v12, 0xc8

    goto :goto_4

    .line 34
    :cond_7
    :goto_2
    new-instance v11, Lcom/meituan/passport/handler/resume/c;

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->g:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    iget-object v4, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v4, Lcom/meituan/passport/pojo/request/g;

    iget-object v4, v4, Lcom/meituan/passport/pojo/request/g;->l:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v4}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v11, v10, v2, v3, v4}, Lcom/meituan/passport/handler/resume/c;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/passport/converter/l;Ljava/lang/String;)V

    .line 35
    new-instance v13, Lcom/meituan/passport/handler/resume/l;

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->e:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x2bc

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->g:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->g:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->l:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->d:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object v2, v13

    move-object v3, v10

    invoke-direct/range {v2 .. v9}, Lcom/meituan/passport/handler/resume/l;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v2, Lcom/dianping/live/card/c;

    invoke-direct {v2, v0, v12}, Lcom/dianping/live/card/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/meituan/passport/utils/c0;->a(Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v2

    const/16 v3, 0x2bc

    move-object v12, v11

    move-object v11, v13

    :goto_3
    move-object v14, v11

    move-object v13, v12

    move-object v11, v2

    move v12, v3

    .line 37
    :goto_4
    invoke-static {}, Lcom/meituan/passport/handler/a$a;->b()Lcom/meituan/passport/handler/a$a;

    move-result-object v15

    new-instance v9, Lcom/meituan/passport/handler/resume/g;

    .line 38
    iget-object v4, v0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    iget-object v5, v0, Lcom/meituan/passport/service/q;->f:Lcom/meituan/passport/converter/l;

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->e:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->d:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->g:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->l:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v17, v11

    move-object v11, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Lcom/meituan/passport/handler/resume/g;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/converter/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v14}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    move-result-object v2

    new-instance v3, Lcom/meituan/passport/handler/resume/recommend/c;

    .line 40
    iget-object v4, v0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    invoke-direct {v3, v10, v12, v4}, Lcom/meituan/passport/handler/resume/recommend/c;-><init>(Landroid/support/v4/app/FragmentActivity;ILcom/meituan/passport/converter/l;)V

    invoke-virtual {v2, v3}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    move-result-object v2

    new-instance v3, Lcom/meituan/passport/handler/resume/recommend/a;

    invoke-direct {v3, v10, v1}, Lcom/meituan/passport/handler/resume/recommend/a;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    .line 41
    invoke-virtual {v2, v3}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    move-result-object v2

    new-instance v3, Lcom/meituan/passport/handler/resume/recommend/b;

    invoke-direct {v3, v10}, Lcom/meituan/passport/handler/resume/recommend/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 42
    invoke-virtual {v2, v3}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    move-result-object v9

    new-instance v11, Lcom/meituan/passport/handler/resume/o;

    .line 43
    iget-object v4, v0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    iget-object v5, v0, Lcom/meituan/passport/service/q;->f:Lcom/meituan/passport/converter/l;

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->g:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->l:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    move-object v2, v11

    move-object v3, v10

    invoke-direct/range {v2 .. v8}, Lcom/meituan/passport/handler/resume/o;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/converter/l;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v11}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v13}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    move-result-object v2

    new-instance v3, Lcom/meituan/passport/handler/resume/recommend/d;

    invoke-direct {v3, v10}, Lcom/meituan/passport/handler/resume/recommend/d;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 45
    invoke-virtual {v2, v3}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    move-result-object v2

    .line 46
    iget-object v2, v2, Lcom/meituan/passport/handler/a$a;->a:Lcom/meituan/passport/handler/a;

    check-cast v2, Lcom/meituan/passport/handler/resume/b;

    .line 47
    invoke-static {}, Lcom/meituan/passport/converter/h;->b()Lcom/meituan/passport/converter/h;

    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Lcom/meituan/passport/converter/h;->c(Lcom/meituan/passport/handler/resume/b;)Lcom/meituan/passport/converter/h;

    .line 49
    invoke-virtual {v0, v1}, Lcom/meituan/passport/service/q;->c(Landroid/support/v4/app/Fragment;)Lcom/meituan/passport/handler/exception/c;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/meituan/passport/converter/h;->d(Lcom/meituan/passport/handler/exception/c;)Lcom/meituan/passport/converter/h;

    .line 50
    invoke-virtual {v10}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/meituan/passport/converter/h;->f(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/passport/converter/h;

    move-result-object v1

    move-object/from16 v2, v17

    .line 51
    invoke-virtual {v1, v2}, Lcom/meituan/passport/converter/h;->e(Lrx/Observable;)Lcom/meituan/passport/converter/h;

    .line 52
    iget-object v2, v0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    invoke-virtual {v1, v2}, Lcom/meituan/passport/converter/h;->h(Lcom/meituan/passport/converter/l;)Lcom/meituan/passport/converter/h;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/meituan/passport/converter/h;->i()V

    :cond_8
    return-void
.end method
