.class public final Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment$d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/f<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment$d;->a:Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v1, p3

    check-cast v1, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Ljava/lang/String;

    check-cast p6, Ljava/lang/Integer;

    check-cast p7, Ljava/lang/String;

    check-cast p8, Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p6, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    if-ne p6, p3, :cond_3

    .line 3
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment$d;->a:Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    const/4 p2, 0x1

    :cond_2
    if-nez p2, :cond_b

    .line 5
    new-instance p2, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;

    invoke-direct {p2, p1}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    const-string p1, "PriceAdjustmentBar Alert"

    .line 6
    invoke-virtual {p2, p1}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->b(Ljava/lang/String;)Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;

    .line 7
    invoke-virtual {p2, v0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->c(Ljava/lang/String;)Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;

    .line 8
    invoke-virtual {p2}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->show()Lcom/meituan/android/bike/framework/widgets/dialog/c;

    goto/16 :goto_3

    :cond_3
    :goto_0
    if-eqz p7, :cond_5

    .line 9
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p6

    if-nez p6, :cond_4

    goto :goto_1

    :cond_4
    const/4 p6, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p6, 0x1

    :goto_2
    if-nez p6, :cond_6

    .line 10
    :try_start_0
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string p2, "imeituan"

    .line 11
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "www.meituan.com"

    .line 12
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "/bike/homeMarketingSaleWidgetPage"

    const-string p3, "/"

    .line 13
    invoke-static {p2, p3}, Lkotlin/text/w;->y(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "widgetPath"

    .line 14
    invoke-virtual {p1, p2, p7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "widgetData"

    .line 15
    invoke-virtual {p1, p2, p8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment$d;->a:Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    const/4 p6, 0x0

    const/16 p7, 0x10

    move-object p5, v1

    invoke-static/range {p2 .. p7}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 18
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    move-result p1

    if-nez p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment$d;->a:Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;

    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->D9()V

    goto :goto_3

    :cond_7
    if-eqz p4, :cond_8

    .line 20
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    const/4 p2, 0x1

    :cond_9
    if-nez p2, :cond_a

    .line 21
    invoke-static {}, Lcom/meituan/android/bike/component/feature/ads/util/a;->c()Lcom/meituan/android/bike/component/feature/ads/util/a;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcom/meituan/android/bike/component/feature/ads/util/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment$d;->a:Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p4, 0x1

    const/4 p6, 0x0

    const/16 p7, 0x10

    move-object p3, v0

    move-object p5, v1

    invoke-static/range {p2 .. p7}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 23
    :catch_0
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method
