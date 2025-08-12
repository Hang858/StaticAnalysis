.class public final Lcom/meituan/android/movie/tradebase/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/util/q;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/util/q;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 170000
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/util/q;->a:Landroid/app/Activity;

    .line 170004
    .line 170005
    new-instance v0, Landroid/content/Intent;

    .line 170006
    .line 170007
    const-string v1, "tel:"

    .line 170008
    .line 170009
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v1

    .line 170013
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/util/q;->b:[Ljava/lang/String;

    .line 170014
    .line 170015
    aget-object p2, v2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
