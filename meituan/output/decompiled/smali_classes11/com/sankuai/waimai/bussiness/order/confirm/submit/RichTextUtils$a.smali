.class public abstract Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-string v0, "<B>"

    .line 100001
    .line 100002
    const-string v1, "<h5>"

    .line 100003
    .line 100004
    const-string v2, "<highlight>"

    .line 100005
    .line 100006
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$a;->d:[Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "</B>"

    .line 100013
    .line 100014
    const-string v1, "</h5>"

    .line 100015
    .line 100016
    const-string v2, "</highlight>"

    .line 100017
    .line 100018
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100019
    .line 100020
    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$a;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/text/style/CharacterStyle;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)V
.end method
