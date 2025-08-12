.class public final Lcom/maoyan/android/adx/web/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/adx/web/g;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/web/g;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/web/g;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/web/g$a;->a:Lcom/maoyan/android/adx/web/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    :try_start_0
    iget-object p1, p0, Lcom/maoyan/android/adx/web/g$a;->a:Lcom/maoyan/android/adx/web/g;

    .line 410003
    .line 410004
    invoke-virtual {p1}, Lcom/maoyan/android/adx/web/g;->c()V

    .line 410005
    .line 410006
    .line 410007
    goto :goto_0

    .line 410008
    :cond_0
    const/4 p1, 0x1

    .line 410009
    if-ne p2, p1, :cond_1

    .line 410010
    .line 410011
    iget-object p1, p0, Lcom/maoyan/android/adx/web/g$a;->a:Lcom/maoyan/android/adx/web/g;

    .line 410012
    .line 410013
    invoke-virtual {p1}, Lcom/maoyan/android/adx/web/g;->b()V

    .line 410014
    .line 410015
    .line 410016
    goto :goto_0

    .line 410017
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/adx/web/g$a;->a:Lcom/maoyan/android/adx/web/g;

    .line 410018
    .line 410019
    invoke-virtual {p1}, Lcom/maoyan/android/adx/web/g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410020
    .line 410021
    .line 410022
    goto :goto_0

    .line 410023
    :catchall_0
    iget-object p1, p0, Lcom/maoyan/android/adx/web/g$a;->a:Lcom/maoyan/android/adx/web/g;

    .line 410024
    .line 410025
    invoke-virtual {p1}, Lcom/maoyan/android/adx/web/g;->f()V

    :goto_0
    return-void
.end method
