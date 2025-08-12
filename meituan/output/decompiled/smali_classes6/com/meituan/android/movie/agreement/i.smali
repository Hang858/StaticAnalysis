.class public final Lcom/meituan/android/movie/agreement/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/agreement/model/AgreementContent$Agreement;

.field public final synthetic b:Lcom/meituan/android/movie/agreement/AgreementFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/agreement/AgreementFragment;Lcom/meituan/android/movie/agreement/model/AgreementContent$Agreement;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/agreement/i;->b:Lcom/meituan/android/movie/agreement/AgreementFragment;

    iput-object p2, p0, Lcom/meituan/android/movie/agreement/i;->a:Lcom/meituan/android/movie/agreement/model/AgreementContent$Agreement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/agreement/i;->a:Lcom/meituan/android/movie/agreement/model/AgreementContent$Agreement;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/movie/agreement/model/AgreementContent$Agreement;->link:Ljava/lang/String;

    .line 130003
    .line 130004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130005
    .line 130006
    .line 130007
    move-result p1

    .line 130008
    if-nez p1, :cond_0

    .line 130009
    .line 130010
    new-instance p1, Ljava/util/HashMap;

    .line 130011
    .line 130012
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130013
    .line 130014
    .line 130015
    iget-object v0, p0, Lcom/meituan/android/movie/agreement/i;->a:Lcom/meituan/android/movie/agreement/model/AgreementContent$Agreement;

    .line 130016
    .line 130017
    iget-object v0, v0, Lcom/meituan/android/movie/agreement/model/AgreementContent$Agreement;->link:Ljava/lang/String;

    .line 130018
    .line 130019
    const-string v1, "url"

    .line 130020
    .line 130021
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/movie/agreement/i;->b:Lcom/meituan/android/movie/agreement/AgreementFragment;

    .line 130025
    .line 130026
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    iget-object v1, p0, Lcom/meituan/android/movie/agreement/i;->b:Lcom/meituan/android/movie/agreement/AgreementFragment;

    .line 130031
    .line 130032
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    const v2, 0x7f101f26

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    const-string v2, "b_movie_23isvwfo_mc"

    .line 130044
    .line 130045
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    new-instance p1, Lcom/maoyan/android/router/medium/MediumRouter$t;

    .line 130049
    .line 130050
    invoke-direct {p1}, Lcom/maoyan/android/router/medium/MediumRouter$t;-><init>()V

    .line 130051
    .line 130052
    .line 130053
    iget-object v0, p0, Lcom/meituan/android/movie/agreement/i;->a:Lcom/meituan/android/movie/agreement/model/AgreementContent$Agreement;

    .line 130054
    .line 130055
    iget-object v0, v0, Lcom/meituan/android/movie/agreement/model/AgreementContent$Agreement;->link:Ljava/lang/String;

    .line 130056
    .line 130057
    iput-object v0, p1, Lcom/maoyan/android/router/medium/MediumRouter$t;->a:Ljava/lang/String;

    .line 130058
    .line 130059
    iget-object v0, p0, Lcom/meituan/android/movie/agreement/i;->b:Lcom/meituan/android/movie/agreement/AgreementFragment;

    .line 130060
    .line 130061
    iget-object v0, v0, Lcom/meituan/android/movie/agreement/AgreementFragment;->c:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 130062
    .line 130063
    invoke-interface {v0, p1}, Lcom/maoyan/android/router/medium/MediumRouter;->web(Lcom/maoyan/android/router/medium/MediumRouter$t;)Landroid/content/Intent;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    iget-object v0, p0, Lcom/meituan/android/movie/agreement/i;->b:Lcom/meituan/android/movie/agreement/AgreementFragment;

    .line 130068
    .line 130069
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130070
    move-result-object v0

    invoke-static {v0, p1}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
