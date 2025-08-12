.class public final Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a$a;->a:Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a$a;->a:Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a$a;->a:Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/views/keyboard/b;->b()V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method
