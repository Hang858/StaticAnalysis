.class public final Lcom/meituan/android/ptcommonim/pageadapter/widget/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/Mach$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/pageadapter/widget/b;->k(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/widget/b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const-string v0, "ptim.checkAndSendMessage"

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    if-eqz p1, :cond_0

    .line 150007
    .line 150008
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/widget/b$a;->a:Landroid/content/Context;

    .line 150009
    .line 150010
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e;->a(Landroid/content/Context;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
