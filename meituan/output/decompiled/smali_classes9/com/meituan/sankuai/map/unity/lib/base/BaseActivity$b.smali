.class public final Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity$b;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity$b;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->onRequestPrivacyPermissionsResult(Ljava/lang/String;I)V

    return-void
.end method
