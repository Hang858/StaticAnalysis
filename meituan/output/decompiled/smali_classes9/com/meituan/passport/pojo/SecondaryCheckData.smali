.class public Lcom/meituan/passport/pojo/SecondaryCheckData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public avatar:Ljava/lang/String;

.field public maskMobile:Ljava/lang/String;

.field public realName:Ljava/lang/String;

.field public regTime:Ljava/lang/String;

.field public systemUsername:Z

.field public userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field

.field public userTicket:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28c1721ca9a42751L    # -1.8370037131363267E112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
