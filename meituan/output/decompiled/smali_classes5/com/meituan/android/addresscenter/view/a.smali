.class public final synthetic Lcom/meituan/android/addresscenter/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic b:Lcom/meituan/android/addresscenter/view/a;

.field public static final synthetic c:Lcom/meituan/android/addresscenter/view/a;

.field public static final synthetic d:Lcom/meituan/android/addresscenter/view/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/addresscenter/view/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/addresscenter/view/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/addresscenter/view/a;->b:Lcom/meituan/android/addresscenter/view/a;

    new-instance v0, Lcom/meituan/android/addresscenter/view/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/addresscenter/view/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/addresscenter/view/a;->c:Lcom/meituan/android/addresscenter/view/a;

    new-instance v0, Lcom/meituan/android/addresscenter/view/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/addresscenter/view/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/addresscenter/view/a;->d:Lcom/meituan/android/addresscenter/view/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/addresscenter/view/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/meituan/android/addresscenter/view/a;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/sankuai/meituan/msv/page/widget/KingKongCloseAreaView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    :pswitch_1
    sget-object p1, Lcom/meituan/android/addresscenter/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    :goto_0
    sget-object p1, Lcom/sankuai/meituan/search/result3/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
