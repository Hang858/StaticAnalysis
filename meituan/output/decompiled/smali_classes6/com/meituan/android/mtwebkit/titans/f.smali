.class public final Lcom/meituan/android/mtwebkit/titans/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/IGet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/titans/protocol/utils/IGet<",
        "Landroid/webkit/ConsoleMessage$MessageLevel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/f;->a:Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/mtwebkit/titans/b$v;->g:[I

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mtwebkit/titans/f;->a:Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    aget v0, v0, v1

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    if-eq v0, v1, :cond_4

    .line 100012
    .line 100013
    const/4 v1, 0x2

    .line 100014
    if-eq v0, v1, :cond_3

    .line 100015
    .line 100016
    const/4 v1, 0x3

    .line 100017
    if-eq v0, v1, :cond_2

    .line 100018
    .line 100019
    const/4 v1, 0x4

    .line 100020
    if-eq v0, v1, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x5

    .line 100023
    if-eq v0, v1, :cond_0

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_2
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_3
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_4
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->TIP:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 100040
    :goto_0
    return-object v0
.end method
