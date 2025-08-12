.class public final Lcom/meituan/android/common/aidata/database/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4584a31c9471462aL    # -5.525882572600359E-27

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/common/aidata/database/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100016
    .line 100017
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/common/aidata/database/e;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100021
    .line 100022
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 100025
    sput-object v0, Lcom/meituan/android/common/aidata/database/e;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
