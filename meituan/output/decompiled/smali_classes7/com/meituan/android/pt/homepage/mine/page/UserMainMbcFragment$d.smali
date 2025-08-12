.class public final Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/business/item/dynamic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p2}, Lcom/meituan/android/pt/homepage/mine/base/utils/f;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "pfbflexbox"

    return-object v0
.end method
