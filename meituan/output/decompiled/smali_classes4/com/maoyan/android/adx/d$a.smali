.class public final Lcom/maoyan/android/adx/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/adx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/d;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/d;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/d$a;->a:Lcom/maoyan/android/adx/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    check-cast p1, Ljava/lang/Throwable;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/adx/d$a;->a:Lcom/maoyan/android/adx/d;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/maoyan/android/adx/d;->a:Landroid/content/Context;

    .line 140005
    .line 140006
    invoke-static {v0}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p1

    .line 140014
    const-string v1, "movie_main_page.MovieMainHotFragment"

    .line 140015
    .line 140016
    const-string v2, "update_error"

    .line 140017
    .line 140018
    const-string v3, "\u9996\u9875\u5e7f\u544a\u4f4d\u6e32\u67d3\u5931\u8d25"

    .line 140019
    .line 140020
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140021
    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/maoyan/android/adx/d$a;->a:Lcom/maoyan/android/adx/d;

    .line 140024
    .line 140025
    iget-object p1, p1, Lcom/maoyan/android/adx/d;->e:Lcom/maoyan/android/adx/d$d;

    .line 140026
    .line 140027
    if-eqz p1, :cond_0

    .line 140028
    .line 140029
    const/4 v0, 0x0

    .line 140030
    invoke-interface {p1, v0}, Lcom/maoyan/android/adx/d$d;->n(Z)V

    :cond_0
    return-void
.end method
