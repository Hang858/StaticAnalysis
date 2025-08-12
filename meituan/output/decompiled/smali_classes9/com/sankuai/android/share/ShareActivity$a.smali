.class public final Lcom/sankuai/android/share/ShareActivity$a;
.super Lcom/sankuai/android/share/interfaces/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/android/share/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/android/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/ShareActivity$a;->a:Lcom/sankuai/android/share/ShareActivity;

    invoke-direct {p0}, Lcom/sankuai/android/share/interfaces/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;Lcom/sankuai/android/share/constant/a;)V
    .locals 0

    .line 220000
    iget-object p3, p0, Lcom/sankuai/android/share/ShareActivity$a;->a:Lcom/sankuai/android/share/ShareActivity;

    .line 220001
    .line 220002
    iget-object p3, p3, Lcom/sankuai/android/share/ShareActivity;->o:Lcom/sankuai/android/share/interfaces/f;

    .line 220003
    .line 220004
    if-eqz p3, :cond_0

    .line 220005
    .line 220006
    invoke-interface {p3, p1, p2}, Lcom/sankuai/android/share/interfaces/f;->share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V

    .line 220007
    .line 220008
    .line 220009
    :cond_0
    sget-object p2, Lcom/sankuai/android/share/interfaces/b$a;->q:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220010
    .line 220011
    if-ne p1, p2, :cond_1

    .line 220012
    .line 220013
    iget-object p2, p0, Lcom/sankuai/android/share/ShareActivity$a;->a:Lcom/sankuai/android/share/ShareActivity;

    .line 220014
    .line 220015
    invoke-virtual {p2}, Lcom/sankuai/android/share/ShareActivity;->finish()V

    .line 220016
    .line 220017
    .line 220018
    :cond_1
    sget-object p2, Lcom/sankuai/android/share/interfaces/b$a;->r:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220019
    .line 220020
    if-ne p1, p2, :cond_2

    .line 220021
    .line 220022
    iget-object p1, p0, Lcom/sankuai/android/share/ShareActivity$a;->a:Lcom/sankuai/android/share/ShareActivity;

    .line 220023
    .line 220024
    iget-object p1, p1, Lcom/sankuai/android/share/ShareActivity;->n:Lcom/sankuai/android/share/common/PosterDialog;

    .line 220025
    .line 220026
    if-eqz p1, :cond_2

    .line 220027
    .line 220028
    invoke-virtual {p1}, Lcom/sankuai/android/share/common/ShareDialog;->V8()V

    .line 220029
    .line 220030
    :cond_2
    return-void
.end method
