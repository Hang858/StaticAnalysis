.class public final Lcom/meituan/android/dynamiclayout/vdom/countdown/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/vdom/countdown/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/e$a;->b:Ljava/lang/Runnable;

    .line 430004
    .line 430005
    iput-wide p2, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/e$a;->a:J

    .line 430006
    .line 430007
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 120000
    if-ne p0, p1, :cond_0

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    return p1

    .line 120004
    :cond_0
    if-eqz p1, :cond_2

    .line 120005
    .line 120006
    const-class v0, Lcom/meituan/android/dynamiclayout/vdom/countdown/e$a;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    if-eq v0, v1, :cond_1

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_1
    check-cast p1, Lcom/meituan/android/dynamiclayout/vdom/countdown/e$a;

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/e$a;->b:Ljava/lang/Runnable;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/vdom/countdown/e$a;->b:Ljava/lang/Runnable;

    .line 120020
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/e$a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
