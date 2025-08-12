.class public final synthetic Lcom/sankuai/android/share/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic a:Lcom/sankuai/android/share/common/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/android/share/common/b;

    invoke-direct {v0}, Lcom/sankuai/android/share/common/b;-><init>()V

    sput-object v0, Lcom/sankuai/android/share/common/b;->a:Lcom/sankuai/android/share/common/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/sankuai/android/share/common/ShareDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method
