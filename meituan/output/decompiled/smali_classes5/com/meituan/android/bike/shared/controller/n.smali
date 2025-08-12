.class public final Lcom/meituan/android/bike/shared/controller/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2bbf7c693bc83237L    # 5.758092637369865E-98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/shared/controller/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcb4f42

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/bike/shared/controller/n;->a:Z

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/bike/shared/lbs/b;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100025
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/bike/shared/controller/n;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/meituan/android/bike/shared/controller/n;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/meituan/android/bike/shared/controller/n;->a:Z

    return-object p0
.end method

.method public final b(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lcom/meituan/android/bike/shared/controller/n;
    .locals 1
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/android/bike/shared/controller/n;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    return-object p0
.end method
