.class public Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProtocolInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public popup:Z

.field public protocolContent:Ljava/lang/String;

.field public protocolTitle:Ljava/lang/String;

.field public protocolTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;->this$0:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
