.class public final Lcom/meituan/android/bike/shared/widget/dialog/v2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/webcompat/jshost/OnActivityFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/widget/dialog/v2/b;->getActivityFinishListener()Lcom/sankuai/titans/protocol/webcompat/jshost/OnActivityFinishListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/widget/dialog/v2/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/widget/dialog/v2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/b$a;->a:Lcom/meituan/android/bike/shared/widget/dialog/v2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityFinish()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/b$a;->a:Lcom/meituan/android/bike/shared/widget/dialog/v2/b;

    iget-object v0, v0, Lcom/meituan/android/bike/shared/widget/dialog/v2/b;->a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method
