.class public final Lcom/meituan/android/dynamiclayout/vdom/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/vdom/m$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-boolean p1, p0, Lcom/meituan/android/dynamiclayout/vdom/m;->a:Z

    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-ne p0, p1, :cond_0

    .line 120002
    .line 120003
    return v0

    .line 120004
    :cond_0
    const/4 v1, 0x0

    .line 120005
    if-eqz p1, :cond_3

    .line 120006
    .line 120007
    const-class v2, Lcom/meituan/android/dynamiclayout/vdom/m;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v3

    .line 120013
    if-eq v2, v3, :cond_1

    .line 120014
    .line 120015
    goto :goto_1

    .line 120016
    :cond_1
    check-cast p1, Lcom/meituan/android/dynamiclayout/vdom/m;

    .line 120017
    .line 120018
    iget-boolean v2, p0, Lcom/meituan/android/dynamiclayout/vdom/m;->a:Z

    .line 120019
    .line 120020
    iget-boolean p1, p1, Lcom/meituan/android/dynamiclayout/vdom/m;->a:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/meituan/android/dynamiclayout/vdom/m;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
