.class public final Lcom/meituan/android/mtwebkit/titans/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/IGet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtwebkit/titans/b;->c(Lcom/meituan/mtwebkit/MTConsoleMessage;)Landroid/webkit/ConsoleMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/titans/protocol/utils/IGet<",
        "Landroid/webkit/ConsoleMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTConsoleMessage;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTConsoleMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/b$h;->a:Lcom/meituan/mtwebkit/MTConsoleMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 100000
    new-instance v0, Landroid/webkit/ConsoleMessage;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mtwebkit/titans/b$h;->a:Lcom/meituan/mtwebkit/MTConsoleMessage;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/meituan/mtwebkit/MTConsoleMessage;->message()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-object v2, p0, Lcom/meituan/android/mtwebkit/titans/b$h;->a:Lcom/meituan/mtwebkit/MTConsoleMessage;

    .line 100009
    .line 100010
    invoke-virtual {v2}, Lcom/meituan/mtwebkit/MTConsoleMessage;->sourceId()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    iget-object v3, p0, Lcom/meituan/android/mtwebkit/titans/b$h;->a:Lcom/meituan/mtwebkit/MTConsoleMessage;

    .line 100015
    .line 100016
    invoke-virtual {v3}, Lcom/meituan/mtwebkit/MTConsoleMessage;->lineNumber()I

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    iget-object v4, p0, Lcom/meituan/android/mtwebkit/titans/b$h;->a:Lcom/meituan/mtwebkit/MTConsoleMessage;

    .line 100021
    .line 100022
    invoke-virtual {v4}, Lcom/meituan/mtwebkit/MTConsoleMessage;->messageLevel()Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v4

    .line 100026
    const/4 v5, 0x1

    .line 100027
    new-array v5, v5, [Ljava/lang/Object;

    .line 100028
    .line 100029
    const/4 v6, 0x0

    .line 100030
    aput-object v4, v5, v6

    .line 100031
    .line 100032
    sget-object v6, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const/4 v7, 0x0

    .line 100035
    const v8, 0x114e09

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v9

    .line 100042
    if-eqz v9, :cond_0

    .line 100043
    .line 100044
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    check-cast v4, Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_0
    const-class v5, Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 100052
    .line 100053
    new-instance v6, Lcom/meituan/android/mtwebkit/titans/f;

    .line 100054
    .line 100055
    invoke-direct {v6, v4}, Lcom/meituan/android/mtwebkit/titans/f;-><init>(Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v4, v5, v6}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    check-cast v4, Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 100063
    .line 100064
    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/webkit/ConsoleMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ConsoleMessage$MessageLevel;)V

    .line 100065
    .line 100066
    .line 100067
    return-object v0
.end method
