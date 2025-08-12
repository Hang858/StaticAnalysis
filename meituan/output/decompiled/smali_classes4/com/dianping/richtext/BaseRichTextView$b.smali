.class public final enum Lcom/dianping/richtext/BaseRichTextView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/richtext/BaseRichTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dianping/richtext/BaseRichTextView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/dianping/richtext/BaseRichTextView$b;

.field public static final enum c:Lcom/dianping/richtext/BaseRichTextView$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/dianping/richtext/BaseRichTextView$b;

.field public static final enum e:Lcom/dianping/richtext/BaseRichTextView$b;

.field public static final synthetic f:[Lcom/dianping/richtext/BaseRichTextView$b;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    new-instance v0, Lcom/dianping/richtext/BaseRichTextView$b;

    .line 100001
    .line 100002
    const-string v1, "TOP_LEFT"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lcom/dianping/richtext/BaseRichTextView$b;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/dianping/richtext/BaseRichTextView$b;->b:Lcom/dianping/richtext/BaseRichTextView$b;

    .line 100010
    .line 100011
    new-instance v1, Lcom/dianping/richtext/BaseRichTextView$b;

    .line 100012
    .line 100013
    const-string v4, "TOP_RIGHT"

    .line 100014
    .line 100015
    const/4 v5, 0x2

    .line 100016
    invoke-direct {v1, v4, v3, v5}, Lcom/dianping/richtext/BaseRichTextView$b;-><init>(Ljava/lang/String;II)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lcom/dianping/richtext/BaseRichTextView$b;->c:Lcom/dianping/richtext/BaseRichTextView$b;

    .line 100020
    .line 100021
    new-instance v4, Lcom/dianping/richtext/BaseRichTextView$b;

    .line 100022
    .line 100023
    const-string v6, "BOTTOM_LEFT"

    .line 100024
    .line 100025
    const/4 v7, 0x4

    .line 100026
    invoke-direct {v4, v6, v5, v7}, Lcom/dianping/richtext/BaseRichTextView$b;-><init>(Ljava/lang/String;II)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v4, Lcom/dianping/richtext/BaseRichTextView$b;->d:Lcom/dianping/richtext/BaseRichTextView$b;

    .line 100030
    .line 100031
    new-instance v6, Lcom/dianping/richtext/BaseRichTextView$b;

    .line 100032
    .line 100033
    const-string v8, "BOTTOM_RIGHT"

    .line 100034
    .line 100035
    const/4 v9, 0x3

    .line 100036
    const/16 v10, 0x8

    .line 100037
    .line 100038
    invoke-direct {v6, v8, v9, v10}, Lcom/dianping/richtext/BaseRichTextView$b;-><init>(Ljava/lang/String;II)V

    .line 100039
    .line 100040
    .line 100041
    sput-object v6, Lcom/dianping/richtext/BaseRichTextView$b;->e:Lcom/dianping/richtext/BaseRichTextView$b;

    .line 100042
    .line 100043
    new-array v7, v7, [Lcom/dianping/richtext/BaseRichTextView$b;

    .line 100044
    .line 100045
    aput-object v0, v7, v2

    .line 100046
    .line 100047
    aput-object v1, v7, v3

    .line 100048
    .line 100049
    aput-object v4, v7, v5

    .line 100050
    .line 100051
    aput-object v6, v7, v9

    .line 100052
    .line 100053
    sput-object v7, Lcom/dianping/richtext/BaseRichTextView$b;->f:[Lcom/dianping/richtext/BaseRichTextView$b;

    .line 100054
    .line 100055
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance p1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 p2, 0x1

    .line 520015
    aput-object p1, v0, p2

    .line 520016
    .line 520017
    new-instance p1, Ljava/lang/Integer;

    .line 520018
    .line 520019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520020
    .line 520021
    .line 520022
    const/4 p2, 0x2

    .line 520023
    aput-object p1, v0, p2

    .line 520024
    .line 520025
    sget-object p1, Lcom/dianping/richtext/BaseRichTextView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520026
    .line 520027
    const p2, 0x556299

    .line 520028
    .line 520029
    .line 520030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v1

    .line 520034
    if-eqz v1, :cond_0

    .line 520035
    .line 520036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520037
    .line 520038
    .line 520039
    return-void

    .line 520040
    :cond_0
    iput p3, p0, Lcom/dianping/richtext/BaseRichTextView$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dianping/richtext/BaseRichTextView$b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/richtext/BaseRichTextView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb19bb1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/richtext/BaseRichTextView$b;

    return-object p0

    :cond_0
    const-class v0, Lcom/dianping/richtext/BaseRichTextView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dianping/richtext/BaseRichTextView$b;

    return-object p0
.end method

.method public static values()[Lcom/dianping/richtext/BaseRichTextView$b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/richtext/BaseRichTextView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x195ff7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/richtext/BaseRichTextView$b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/dianping/richtext/BaseRichTextView$b;->f:[Lcom/dianping/richtext/BaseRichTextView$b;

    invoke-virtual {v0}, [Lcom/dianping/richtext/BaseRichTextView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/richtext/BaseRichTextView$b;

    return-object v0
.end method
