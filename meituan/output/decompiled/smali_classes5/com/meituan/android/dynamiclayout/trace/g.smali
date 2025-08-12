.class public final Lcom/meituan/android/dynamiclayout/trace/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/trace/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/dynamiclayout/adapters/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/dynamiclayout/adapters/d;

    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/adapters/d;-><init>()V

    sput-object v0, Lcom/meituan/android/dynamiclayout/trace/g;->a:Lcom/meituan/android/dynamiclayout/adapters/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/dynamiclayout/trace/g$a;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/dynamiclayout/trace/g;->a:Lcom/meituan/android/dynamiclayout/adapters/d;

    .line 100001
    .line 100002
    new-instance v1, Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100003
    .line 100004
    invoke-direct {v1, v0}, Lcom/meituan/android/dynamiclayout/trace/g$a;-><init>(Lcom/meituan/android/dynamiclayout/adapters/d;)V

    .line 100005
    .line 100006
    .line 100007
    return-object v1
.end method
