.class public Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Tip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Tip"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public content:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "context"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public shortContent:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Tip;->this$0:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Tip;->content:Ljava/util/List;

    return-object v0
.end method

.method public getShortContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Tip;->shortContent:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Tip;->title:Ljava/lang/String;

    return-object v0
.end method
