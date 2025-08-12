.class public final Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static synthetic a(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    check-cast p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
