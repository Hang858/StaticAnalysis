.class public Lcom/meituan/tripdebug/bean/TravelForwardRuleBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/tripdebug/bean/TravelForwardRuleBean$UrlBean;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public title:Ljava/lang/String;

.field public urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/tripdebug/bean/TravelForwardRuleBean$UrlBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7369f79eef18154bL    # 9.078053207518055E247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/tripdebug/bean/TravelForwardRuleBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/tripdebug/bean/TravelForwardRuleBean$UrlBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/tripdebug/bean/TravelForwardRuleBean;->urls:Ljava/util/List;

    return-object v0
.end method
