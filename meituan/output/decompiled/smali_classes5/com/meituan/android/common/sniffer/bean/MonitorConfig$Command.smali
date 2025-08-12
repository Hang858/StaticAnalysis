.class public Lcom/meituan/android/common/sniffer/bean/MonitorConfig$Command;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/sniffer/bean/MonitorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Command"
.end annotation


# instance fields
.field public business:Ljava/lang/String;

.field public commandId:Ljava/lang/String;

.field public conditions:[Lcom/meituan/android/common/sniffer/annotation/type/SnifferCondition;

.field public describe:Ljava/lang/String;

.field public luaKey:Ljava/lang/String;

.field public luaScript:Ljava/lang/String;

.field public module:Ljava/lang/String;

.field public scope:Lcom/meituan/android/common/sniffer/annotation/type/SnifferScope;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Lcom/meituan/android/common/sniffer/annotation/type/SnifferCondition;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/common/sniffer/annotation/type/SnifferCondition;->ANY:Lcom/meituan/android/common/sniffer/annotation/type/SnifferCondition;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    iput-object v0, p0, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$Command;->conditions:[Lcom/meituan/android/common/sniffer/annotation/type/SnifferCondition;

    .line 100012
    .line 100013
    sget-object v0, Lcom/meituan/android/common/sniffer/annotation/type/SnifferScope;->UNSPECIFIED:Lcom/meituan/android/common/sniffer/annotation/type/SnifferScope;

    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$Command;->scope:Lcom/meituan/android/common/sniffer/annotation/type/SnifferScope;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_6

    .line 120006
    .line 120007
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v2

    .line 120011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v3

    .line 120015
    if-eq v2, v3, :cond_1

    .line 120016
    .line 120017
    goto :goto_2

    .line 120018
    :cond_1
    check-cast p1, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$Command;

    .line 120019
    .line 120020
    iget-object v2, p0, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$Command;->commandId:Ljava/lang/String;

    .line 120021
    .line 120022
    if-eqz v2, :cond_2

    .line 120023
    .line 120024
    iget-object v3, p1, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$Command;->commandId:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-nez v2, :cond_3

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_2
    iget-object v2, p1, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$Command;->commandId:Ljava/lang/String;

    .line 120034
    .line 120035
    if-eqz v2, :cond_3

    .line 120036
    .line 120037
    :goto_0
    return v1

    .line 120038
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$Command;->module:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$Command;->module:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$Command;->type:Ljava/lang/String;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    const/4 v0, 0x0

    .line 100011
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$Command;->module:Ljava/lang/String;

    .line 100014
    .line 100015
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
