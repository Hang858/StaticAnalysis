.class public final Lcom/maoyan/android/presentation/sns/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/d;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/d;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/a;->a:Lcom/maoyan/android/presentation/sns/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/a;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/maoyan/android/presentation/sns/d;->b:Landroid/content/Context;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    iget-object v0, p1, Lcom/maoyan/android/presentation/sns/d;->n:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140007
    .line 140008
    const/16 v1, 0x8

    .line 140009
    .line 140010
    new-array v1, v1, [Ljava/lang/String;

    .line 140011
    .line 140012
    const/4 v2, 0x0

    .line 140013
    const-string v3, "mrn_biz"

    .line 140014
    .line 140015
    aput-object v3, v1, v2

    .line 140016
    .line 140017
    const/4 v2, 0x1

    .line 140018
    const-string v3, "movie"

    .line 140019
    .line 140020
    aput-object v3, v1, v2

    .line 140021
    .line 140022
    const/4 v2, 0x2

    .line 140023
    const-string v3, "mrn_entry"

    .line 140024
    .line 140025
    aput-object v3, v1, v2

    .line 140026
    .line 140027
    const/4 v2, 0x3

    .line 140028
    const-string v3, "moviechannel-newscommentlist"

    .line 140029
    .line 140030
    aput-object v3, v1, v2

    .line 140031
    .line 140032
    const/4 v2, 0x4

    .line 140033
    const-string v4, "mrn_component"

    .line 140034
    .line 140035
    aput-object v4, v1, v2

    .line 140036
    .line 140037
    const/4 v2, 0x5

    .line 140038
    aput-object v3, v1, v2

    .line 140039
    .line 140040
    const/4 v2, 0x6

    .line 140041
    const-string v3, "newsId"

    .line 140042
    .line 140043
    aput-object v3, v1, v2

    .line 140044
    .line 140045
    const/4 v2, 0x7

    .line 140046
    iget-wide v3, p1, Lcom/maoyan/android/presentation/sns/d;->c:J

    .line 140047
    .line 140048
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p1

    .line 140052
    aput-object p1, v1, v2

    .line 140053
    .line 140054
    const-string p1, "mrn"

    .line 140055
    .line 140056
    invoke-interface {v0, p1, v1}, Lcom/maoyan/android/router/medium/MediumRouter;->createInnerIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/a;->a:Lcom/maoyan/android/presentation/sns/d;

    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/d;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
