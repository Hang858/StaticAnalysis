.class public Lcom/sankuai/meituan/model/dao/Poi$PayInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/model/dao/Poi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public buttontext:Ljava/lang/String;

.field public iUrl:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public imaitonUrl:Ljava/lang/String;

.field public payInfoList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/model/payinfo/PayInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public redPaper:Lcom/sankuai/meituan/model/dao/Poi$RedPaper;

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public validity:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
