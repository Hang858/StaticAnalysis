.class public Lcom/meituan/android/hades/impl/widget/AssistantWidget;
.super Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x617638dcc117d83dL    # -1.432450294359076E-161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/meituan/android/hades/HadesWidgetEnum;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->ASSISTANT:Lcom/meituan/android/hades/HadesWidgetEnum;

    return-object v0
.end method
