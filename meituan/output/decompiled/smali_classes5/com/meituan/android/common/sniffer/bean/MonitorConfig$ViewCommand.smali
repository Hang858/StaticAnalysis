.class public Lcom/meituan/android/common/sniffer/bean/MonitorConfig$ViewCommand;
.super Lcom/meituan/android/common/sniffer/bean/MonitorConfig$Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/sniffer/bean/MonitorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCommand"
.end annotation


# instance fields
.field public clickable:Lcom/meituan/android/common/sniffer/annotation/type/SnifferBoolean;

.field public delay:J

.field public empty:Lcom/meituan/android/common/sniffer/annotation/type/SnifferBoolean;

.field public enabled:Lcom/meituan/android/common/sniffer/annotation/type/SnifferBoolean;

.field public height:I

.field public id:[I

.field public interval:I

.field public visibility:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$Command;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/meituan/android/common/sniffer/annotation/type/SnifferBoolean;->NULL:Lcom/meituan/android/common/sniffer/annotation/type/SnifferBoolean;

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$ViewCommand;->clickable:Lcom/meituan/android/common/sniffer/annotation/type/SnifferBoolean;

    .line 100006
    .line 100007
    const/4 v1, -0x1

    .line 100008
    iput v1, p0, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$ViewCommand;->width:I

    .line 100009
    .line 100010
    iput v1, p0, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$ViewCommand;->height:I

    .line 100011
    .line 100012
    iput v1, p0, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$ViewCommand;->visibility:I

    .line 100013
    .line 100014
    iput-object v0, p0, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$ViewCommand;->enabled:Lcom/meituan/android/common/sniffer/annotation/type/SnifferBoolean;

    .line 100015
    .line 100016
    const/4 v1, 0x0

    .line 100017
    new-array v1, v1, [I

    .line 100018
    .line 100019
    iput-object v1, p0, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$ViewCommand;->id:[I

    .line 100020
    .line 100021
    const/16 v1, 0x3e8

    .line 100022
    .line 100023
    iput v1, p0, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$ViewCommand;->interval:I

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$ViewCommand;->empty:Lcom/meituan/android/common/sniffer/annotation/type/SnifferBoolean;

    return-void
.end method
