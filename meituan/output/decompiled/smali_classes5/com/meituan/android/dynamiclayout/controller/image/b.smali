.class public final Lcom/meituan/android/dynamiclayout/controller/image/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/vdom/service/base/a;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/controller/image/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/util/HashMap;

    .line 120004
    .line 120005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/image/b;->a:Ljava/util/HashMap;

    .line 120009
    .line 120010
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/image/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
