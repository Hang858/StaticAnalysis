.class public final Lcom/sankuai/waimai/business/search/model/FlowerCandidateData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/sankuai/waimai/business/search/model/FlowerCandidateData$FlowerCandidateTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/model/FlowerCandidateData$FlowerCandidateTypeAdapter;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/google/gson/JsonElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22e96db3c8c0416fL    # -2.6879299468641414E140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
