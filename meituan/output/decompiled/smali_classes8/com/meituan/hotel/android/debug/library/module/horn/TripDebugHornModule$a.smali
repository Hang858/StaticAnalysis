.class public final Lcom/meituan/hotel/android/debug/library/module/horn/TripDebugHornModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/hotel/android/debug/library/module/horn/TripDebugHornModule;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/hotel/android/debug/library/module/horn/TripDebugHornModule;


# direct methods
.method public constructor <init>(Lcom/meituan/hotel/android/debug/library/module/horn/TripDebugHornModule;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/horn/TripDebugHornModule$a;->a:Lcom/meituan/hotel/android/debug/library/module/horn/TripDebugHornModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/horn/TripDebugHornModule$a;->a:Lcom/meituan/hotel/android/debug/library/module/horn/TripDebugHornModule;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const-class v0, Lcom/meituan/hotel/android/debug/library/module/horn/a;

    .line 120008
    .line 120009
    new-instance v1, Lcom/meituan/hotel/android/debug/library/module/horn/b;

    .line 120010
    invoke-direct {v1, p1}, Lcom/meituan/hotel/android/debug/library/module/horn/b;-><init>(Lcom/meituan/hotel/android/debug/library/module/horn/TripDebugHornModule;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lcom/sankuai/meituan/serviceloader/c;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/meituan/serviceloader/c$b;[Ljava/lang/Object;)V

    return-void
.end method
