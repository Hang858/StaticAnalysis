.class public abstract Lcom/meituan/msi/api/extension/sgc/biz/IBizBizAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSyncFromNativeCart(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onSyncFromNativeCart"
        response = Lcom/meituan/msi/api/extension/sgc/biz/OnSyncFromNativeCartResponse;
        scope = "sgc"
    .end annotation

    return-void
.end method
