.class public Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchAddressBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addressName:Ljava/lang/String;

.field public encryptedPhone:Ljava/lang/String;

.field public gender:I

.field public hasExposed:Z

.field public iconUrl:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public recipientName:Ljava/lang/String;

.field public renderSelected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
