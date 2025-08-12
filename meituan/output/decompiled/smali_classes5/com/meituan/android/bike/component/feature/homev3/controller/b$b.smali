.class public final Lcom/meituan/android/bike/component/feature/homev3/controller/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/homev3/controller/b;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/meituan/android/bike/framework/rx/AutoDisposable;Lrx/subjects/BehaviorSubject;Lcom/meituan/android/bike/component/feature/homev3/controller/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/homev3/controller/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b$b;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/homev3/controller/b$b;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b$b;->a:Lcom/meituan/android/bike/component/feature/homev3/controller/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    const-string v0, "MB.COMMON -(opera:\u663e\u793a\u5b89\u5168\u4e2d\u5fc3\u7684\u52a8\u753b\u4fe1\u606f\uff1a "

    .line 120003
    .line 120004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120009
    .line 120010
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/log/c;->j(Ljava/lang/String;)V

    return-void
.end method
