.class public Lcom/meituan/tripdebug/bean/TravelForwardRuleBean$UrlBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/tripdebug/bean/TravelForwardRuleBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UrlBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public desc:Ljava/lang/String;

.field public from:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meituan/tripdebug/bean/TravelForwardRuleBean;

.field public to:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/tripdebug/bean/TravelForwardRuleBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/tripdebug/bean/TravelForwardRuleBean$UrlBean;->this$0:Lcom/meituan/tripdebug/bean/TravelForwardRuleBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/tripdebug/bean/TravelForwardRuleBean$UrlBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/tripdebug/bean/TravelForwardRuleBean$UrlBean;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/tripdebug/bean/TravelForwardRuleBean$UrlBean;->to:Ljava/util/List;

    return-object v0
.end method
