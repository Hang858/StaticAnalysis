.class public Lcom/meituan/android/dynamiclayout/vdom/countdown/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/vdom/countdown/e$a;,
        Lcom/meituan/android/dynamiclayout/vdom/countdown/e$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/meituan/android/dynamiclayout/vdom/countdown/f;


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/meituan/android/dynamiclayout/vdom/countdown/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/dynamiclayout/vdom/countdown/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/countdown/f;

    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/f;-><init>()V

    sput-object v0, Lcom/meituan/android/dynamiclayout/vdom/countdown/e;->c:Lcom/meituan/android/dynamiclayout/vdom/countdown/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 100004
    .line 100005
    sget-object v1, Lcom/meituan/android/dynamiclayout/vdom/countdown/d;->b:Lcom/meituan/android/dynamiclayout/vdom/countdown/d;

    .line 100006
    .line 100007
    const/16 v2, 0xb

    .line 100008
    .line 100009
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 100010
    .line 100011
    .line 100012
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/e;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 100013
    .line 100014
    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/countdown/e$b;

    .line 100015
    invoke-direct {v0, p0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/e$b;-><init>(Lcom/meituan/android/dynamiclayout/vdom/countdown/e;)V

    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/e;->b:Lcom/meituan/android/dynamiclayout/vdom/countdown/e$b;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method
