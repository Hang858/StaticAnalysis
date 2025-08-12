.class public Lcom/meituan/android/phoenix/atom/mrn/ssr/model/BFFParamModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public pageSchemeProps:Ljava/lang/String;

.field public ssrParam:Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28b93167bdf7d990L    # -2.7424376823406997E112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageSchemeProps()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/BFFParamModel;->pageSchemeProps:Ljava/lang/String;

    return-object v0
.end method

.method public getSsrParam()Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/BFFParamModel;->ssrParam:Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;

    return-object v0
.end method

.method public setPageSchemeProps(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/BFFParamModel;->pageSchemeProps:Ljava/lang/String;

    return-void
.end method

.method public setSsrParam(Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/BFFParamModel;->ssrParam:Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;

    return-void
.end method
