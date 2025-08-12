.class public final Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;


# direct methods
.method public constructor <init>(Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule$a;->b:Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;

    iput-object p2, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 170000
    iget-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule$a;->b:Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;

    .line 170001
    .line 170002
    iget-boolean p1, p1, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;->d:Z

    .line 170003
    .line 170004
    if-eqz p1, :cond_0

    .line 170005
    .line 170006
    iget-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule$a;->a:Landroid/content/Context;

    .line 170007
    .line 170008
    const-string v0, "hotel_debug_one_key_change_host"

    .line 170009
    .line 170010
    invoke-static {p1, v0, p2}, Lcom/meituan/tripdebug/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 170011
    .line 170012
    .line 170013
    iget-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule$a;->a:Landroid/content/Context;

    .line 170014
    .line 170015
    iget-object v0, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule$a;->b:Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;

    .line 170016
    .line 170017
    iget-object v0, v0, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;->c:Ljava/util/List;

    .line 170018
    .line 170019
    invoke-static {p1, v0, p2}, Lcom/meituan/tripdebug/a;->g(Landroid/content/Context;Ljava/util/List;Z)V

    .line 170020
    .line 170021
    .line 170022
    :cond_0
    iget-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule$a;->b:Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;

    .line 170023
    .line 170024
    const/4 p2, 0x1

    .line 170025
    iput-boolean p2, p1, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;->d:Z

    return-void
.end method
