.class public final Lcom/meituan/android/dynamiclayout/controller/event/e;
.super Lcom/meituan/android/dynamiclayout/controller/event/f;
.source "SourceFile"


# static fields
.field public static final c:Lcom/meituan/android/dynamiclayout/controller/event/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/event/e;

    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/controller/event/e;-><init>()V

    sput-object v0, Lcom/meituan/android/dynamiclayout/controller/event/e;->c:Lcom/meituan/android/dynamiclayout/controller/event/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/controller/event/f;-><init>()V

    return-void
.end method

.method public static e()Lcom/meituan/android/dynamiclayout/controller/event/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/event/e;->c:Lcom/meituan/android/dynamiclayout/controller/event/e;

    return-object v0
.end method


# virtual methods
.method public final d(Lcom/meituan/android/dynamiclayout/controller/event/a;)V
    .locals 2

    .line 120000
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->b:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/event/d;->GLOBAL:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120003
    .line 120004
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/event/d;->include(Lcom/meituan/android/dynamiclayout/controller/event/d;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p1, p0}, Lcom/meituan/android/dynamiclayout/controller/event/a;->a(Lcom/meituan/android/dynamiclayout/controller/event/g;)V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/controller/event/f;->a(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 120014
    .line 120015
    :cond_0
    return-void
.end method
