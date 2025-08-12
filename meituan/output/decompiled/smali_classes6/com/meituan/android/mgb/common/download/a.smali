.class public final Lcom/meituan/android/mgb/common/download/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgb/common/download/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/mgb/common/download/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Lcom/meituan/android/mgb/common/download/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x44977c938fc064e4L    # 2.7728114574981656E22

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/mgb/common/download/a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/mgb/common/download/a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/mgb/common/download/a;->c:Lcom/meituan/android/mgb/common/download/a;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100016
    .line 100017
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/mgb/common/download/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100021
    .line 100022
    const-string v0, "mgb_download"

    .line 100023
    .line 100024
    const/4 v1, 0x3

    .line 100025
    invoke-static {v0, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Jarvis.newFixedThreadPool(\"mgb_download\", 3)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/meituan/android/mgb/common/download/a;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/mgb/common/download/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/mgb/common/download/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
