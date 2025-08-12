.class public Lcom/meituan/android/pay/model/bean/FactorExtend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x5603ecef806e59a5L


# instance fields
.field public displayDialog:Lcom/meituan/android/pay/model/bean/DisplayDialog;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_window"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21fd489fdbdf74f5L    # -7.303451992750638E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayDialog()Lcom/meituan/android/pay/model/bean/DisplayDialog;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/FactorExtend;->displayDialog:Lcom/meituan/android/pay/model/bean/DisplayDialog;

    return-object v0
.end method

.method public setDisplayDialog(Lcom/meituan/android/pay/model/bean/DisplayDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/FactorExtend;->displayDialog:Lcom/meituan/android/pay/model/bean/DisplayDialog;

    return-void
.end method
