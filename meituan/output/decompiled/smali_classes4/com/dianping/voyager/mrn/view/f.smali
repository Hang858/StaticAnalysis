.class public final Lcom/dianping/voyager/mrn/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/richtext/BaseRichTextView$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 410000
    sget-object v0, Lcom/dianping/homefeed/expression/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410001
    .line 410002
    sget-object v0, Lcom/dianping/homefeed/expression/e$c;->a:Lcom/dianping/homefeed/expression/e;

    .line 410003
    .line 410004
    const v1, 0x3fa66666    # 1.3f

    .line 410005
    .line 410006
    .line 410007
    invoke-virtual {v0, p1, p2, v1}, Lcom/dianping/homefeed/expression/e;->a(Ljava/lang/CharSequence;IF)Ljava/lang/CharSequence;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    return-object p1
.end method
