.class public Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$ExpHitStrategyMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExpHitStrategyMap"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public abArenaWechatBondGuide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ab_arena_wechat_bond_guide"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$ExpHitStrategyMap;->this$0:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
