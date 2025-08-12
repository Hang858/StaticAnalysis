.class public final Lcom/meituan/android/legwork/common/im/b$a;
.super Lcom/sankuai/xm/imui/session/SessionProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/common/im/b;->d(Landroid/content/Context;Lcom/meituan/android/legwork/bean/im/IMInitializeData;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/common/im/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/common/im/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/common/im/b$a;->a:Lcom/meituan/android/legwork/common/im/b;

    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/SessionProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createSessionFragment()Lcom/sankuai/xm/imui/session/SessionFragment;
    .locals 2

    .line 100000
    new-instance v0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/legwork/common/im/b$a;->a:Lcom/meituan/android/legwork/common/im/b;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/meituan/android/legwork/common/im/b;->a:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 100008
    .line 100009
    iput-object v1, v0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->C:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 100010
    return-object v0
.end method
