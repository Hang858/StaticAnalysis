.class public Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation


# static fields
.field public static final SHOWTYPE_CHECKBOX:Ljava/lang/String; = "checkbox"

.field public static final SHOWTYPE_CHECKLIST:Ljava/lang/String; = "checklist"

.field public static final SHOWTYPE_DROPLIST:Ljava/lang/String; = "droplist"

.field public static final SHOWTYPE_RAGGESELECT:Ljava/lang/String; = "rangeselect"

.field public static final TYPE_MULTI:Ljava/lang/String; = "multi"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public name:Ljava/lang/String;

.field public selectkey:Ljava/lang/String;

.field public showtype:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c269695cdbd1b06L    # -9.82047644965324E172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->selectkey:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->selectkey:Ljava/lang/String;

    return-void
.end method
