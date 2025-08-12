.class public final Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$a;


# direct methods
.method public constructor <init>(Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$a$a;->b:Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$a;

    iput-object p2, p0, Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$a$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$a$a;->b:Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$a;->b:Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$a$a;->a:Ljava/util/List;

    .line 120005
    .line 120006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    if-eqz v0, :cond_1

    .line 120010
    .line 120011
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    if-eqz v1, :cond_0

    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    iget-object v1, p1, Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule;->a:Landroid/content/Context;

    .line 120019
    .line 120020
    invoke-static {v1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    move-result-object v1

    iget-object p1, p1, Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-interface {v1, p1, v0}, Lcom/sankuai/meituan/abtestv2/c;->c(Landroid/app/Activity;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
