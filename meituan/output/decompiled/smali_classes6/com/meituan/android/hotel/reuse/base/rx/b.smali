.class public final synthetic Lcom/meituan/android/hotel/reuse/base/rx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# static fields
.field public static final a:Lcom/meituan/android/hotel/reuse/base/rx/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/hotel/reuse/base/rx/b;

    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/base/rx/b;-><init>()V

    sput-object v0, Lcom/meituan/android/hotel/reuse/base/rx/b;->a:Lcom/meituan/android/hotel/reuse/base/rx/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/util/Pair;

    check-cast p2, Lcom/trello/rxlifecycle/b;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
